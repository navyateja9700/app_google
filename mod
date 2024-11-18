<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Content Moderation - QA</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        h1 {
            color: #007BFF;
        }
        form {
            border: 1px solid #ddd;
            padding: 15px;
            margin: 15px 0;
            border-radius: 5px;
        }
        label {
            font-weight: bold;
        }
        textarea, select, input[type="text"] {
            width: 100%;
            margin: 5px 0 15px 0;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
        }
        button {
            padding: 10px 20px;
            background-color: #007BFF;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        button:hover {
            background-color: #0056b3;
        }
        .back-link {
            text-decoration: none;
            color: #007BFF;
        }
        .back-link:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <h1>QA Dashboard</h1>
    <form action="submit_qa" method="POST">
        <label for="contentId">Content ID:</label>
        <input type="text" id="contentId" name="contentId" placeholder="Enter Content ID" required>

        <label for="status">Review Status:</label>
        <select id="status" name="status" required>
            <option value="">Select Status</option>
            <option value="approved">Approved</option>
            <option value="rejected">Rejected</option>
            <option value="needs_review">Needs Review</option>
        </select>

        <label for="comments">Comments:</label>
        <textarea id="comments" name="comments" rows="4" placeholder="Enter your comments here"></textarea>

        <button type="submit">Submit Review</button>
    </form>
    <a href="index.html" class="back-link">Go Back</a>
</body>
</html>
