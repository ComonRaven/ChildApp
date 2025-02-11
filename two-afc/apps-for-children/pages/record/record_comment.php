<?php
$CommentNonce = base64_encode(random_bytes(16));
header("Content-Security-Policy: default-src 'self'; script-src 'self' 'nonce-<?= $CommentNonce ?>';");
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width , initial-scale=1.0" />
    <link rel="stylesheet" href="../../css/main.css" />
    <link rel="stylesheet" href="../../css/scss/load.css" />
    <link rel="stylesheet" href="../../css/record/record_comment.css" />
    <script src="../../js/load.js" defer></script>
    <title>記録を振り返る</title>
</head>
<body>
    <div class="loading active">
        <div class="loading__icon"></div>
        <p class="loading__text">loading</p>
    </div>
    <main>
        <div class="tab">
            <a href="../../home.php"><img src="../../ui_image/return.png"></a>
            <a href="./record_time.html" id="timeButton" type="button"><img src="../../ui_image/clock.png"></a>
            <a href="./record_note.html" id="noteButton" type="button"><img src="../../ui_image/book.png"></a>
            <a href="./record_comment.html" id="commentButton" type="button"><img src="../../ui_image/parent.png"></a>
        </div>
        <!-- Comment Section -->
        <div id="commentSection" class="section">
            <p>Comment Section</p>
        </div>
    </main>
    <script nonce="<?= $CommentNonce ?>">
    // ページが読み込まれた後に実行
    document.addEventListener('DOMContentLoaded', function() {
        const currentPage = window.location.pathname.split('/').pop(); // 現在のページのファイル名を取得
        const tabs = document.querySelectorAll('.tab a'); // すべてのタブを取得

        tabs.forEach(tab => {
            const tabHref = tab.getAttribute('href').split('/').pop(); // タブのリンクのファイル名を取得
            if (tabHref === currentPage) {
                tab.classList.add('active'); // 現在のページに一致するタブにactiveクラスを追加
            }
        });
    });
    </script>
</body>
</html>