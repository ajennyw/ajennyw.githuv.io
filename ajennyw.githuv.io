<!DOCTYPE html>
<html lang="zh-Hant">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>餅乾KDP課程設計 - CRM 系統</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f7f7f7;
            color: #333;
        }
        .container {
            max-width: 1200px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        .header {
            text-align: center;
            padding: 20px 0;
        }
        .header h1 {
            margin: 0;
            font-size: 36px;
            color: #ff6f61;
        }
        .header p {
            font-size: 16px;
            color: #666;
        }
        .section {
            margin-top: 30px;
        }
        .section h2 {
            font-size: 24px;
            margin-bottom: 15px;
            color: #444;
            border-bottom: 2px solid #ff6f61;
            display: inline-block;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }
        .form-group input,
        .form-group select {
            width: 100%;
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .btn {
            background-color: #ff6f61;
            color: #fff;
            padding: 10px 20px;
            font-size: 16px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            display: inline-block;
        }
        .btn:hover {
            background-color: #e55b50;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        table, th, td {
            border: 1px solid #ddd;
        }
        th, td {
            padding: 10px;
            text-align: left;
        }
        th {
            background-color: #ff6f61;
            color: #fff;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <h1>餅乾KDP課程設計 - CRM 系統</h1>
            <p>管理您的學員資料、課程進度和互動歷史</p>
        </div>

        <!-- 客戶資料管理 -->
        <div class="section">
            <h2>客戶資料管理</h2>
            <form action="submit.php" method="post">
                <div class="form-group">
                    <label for="name">客戶姓名</label>
                    <input type="text" id="name" name="name" placeholder="輸入客戶姓名" required>
                </div>
                <div class="form-group">
                    <label for="email">電子郵件</label>
                    <input type="email" id="email" name="email" placeholder="輸入電子郵件" required>
                </div>
                <div class="form-group">
                    <label for="phone">聯絡電話</label>
                    <input type="text" id="phone" name="phone" placeholder="輸入聯絡電話">
                </div>
                <div class="form-group">
                    <label for="course">報名課程名稱</label>
                    <select id="course" name="course">
                        <option value="market-analysis">餅乾市場定位與分析</option>
                        <option value="kdp-basics">KDP 出版基本操作</option>
                        <option value="success-cases">成功案例分享與實踐</option>
                        <option value="brand-loyalty">忠誠度驅動的餅乾品牌行銷</option>
                        <option value="sales-optimization">銷售數據分析與優化</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="progress">學習進度 (%)</label>
                    <input type="number" id="progress" name="progress" placeholder="輸入學習進度">
                </div>
                <button type="submit" class="btn">提交資料</button>
            </form>
        </div>

        <!-- 課程進度追蹤 -->
        <div class="section">
            <h2>課程進度追蹤</h2>
            <table>
                <thead>
                    <tr>
                        <th>模組名稱</th>
                        <th>完成狀態</th>
                        <th>評價分數</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>餅乾市場定位與分析</td>
                        <td>已完成</td>
                        <td>5/5</td>
                    </tr>
                    <tr>
                        <td>KDP 出版基本操作</td>
                        <td>進行中</td>
                        <td>4/5</td>
                    </tr>
                    <tr>
                        <td>成功案例分享與實踐</td>
                        <td>未開始</td>
                        <td>-</td>
                    </tr>
                </tbody>
            </table>
        </div>

        <!-- 客戶互動歷史 -->
        <div class="section">
            <h2>客戶互動歷史</h2>
            <table>
                <thead>
                    <tr>
                        <th>日期</th>
                        <th>互動方式</th>
                        <th>摘要</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>2024-12-01</td>
                        <td>電子郵件</td>
                        <td>提供課程進度提醒</td>
                    </tr>
                    <tr>
                        <td>2024-12-05</td>
                        <td>電話</td>
                        <td>解答課程內容疑問</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</body>
</html>
