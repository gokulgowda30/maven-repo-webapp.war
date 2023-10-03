<!DOCTYPE html>
<html>
  <head>
    <title>Course Evaluation Form</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <style>
      html, body {
      min-height: 100%;
      }
      body, div, form, input, p { 
      padding: 0;
      margin: 0;
      outline: none;
      font-family: Roboto, Arial, sans-serif;
      font-size: 14px;
      color: #666;
      line-height: 22px;
      }
      h1 {
      font-weight: 400;
      }
      h4 {
      margin-bottom: 0;
      }
      hr {
      margin: 20px 0;
      }
      span.required {
      color: red;
      }
      .main-block {
      display: flex;
      justify-content: center;
      align-items: center;
      padding: 3px;
      }
      form {
      width: 100%;
      padding: 20px;
      box-shadow: 0 2px 5px #ccc; 
      background: #fff;
      }
      th, td {
      width: 12%;
      text-align: center;
      vertical-align: unset;
      line-height: 18px;
      font-weight: 400;
      word-break: break-all;
      }
      .first-col {
      width: 38%;
      text-align: left;
      }
      textarea:hover {
      border: 1px solid #095484;
      outline: none;
      }
      .comments-block, .radio-block {
      margin: 30px 0;
      }
      .comments, question, .answer, .question-answer, table {
      width: 100%;
      }
      .comments {
      margin: 0;
      }
      small {
      display: block;
      line-height: 18px;
      opacity: 0.5;
      }
      textarea {
      width: calc(100% - 6px);
      }
      .question-answer >div {
      display: inline-block;
      margin-left: 30px;
      }
      .btn-block {
      text-align: center;
      }
      button {
      width: 150px;
      padding: 10px;
      border: none;
      border-radius: 5px; 
      background: #095484;
      font-size: 16px;
      color: #fff;
      cursor: pointer;
      }
      button:hover {
      background: #0666a3;
      }
      @media (min-width: 568px) {
      .comments-block, .radio-block {
      display: flex;
      justify-content: space-between;
      }
      .comments  {
      width: 30%;
      }
      .answer {
      width: 70%;
      }
      .question, .question-answer {
      width: 50%;
      }
      th, td {
      word-break: keep-all;
      }
      }
    </style>
  </head>
  <body>
    <div class="main-block">
      <form action="/">
        <h1>Course Evaluation Form</h1>
        <p>W3docs provides free learning materials for programming languages like HTML, CSS, Java Script, PHP etc.</p>
        <h3>Rate this course using the following scale:</h3>
        <p>1 - Rarely meets expectations</p>
        <p>2 - Sometimes meets expectations</p>
        <p>3 - Meets expectations</p>
        <p>4 - Frequently exceeds expectations</p>
        <p>5 - Consistently exceeds expectations</p>
        <hr>
        <div>
          <h4>Course Offering<span class="required">*</span></h4>
          <table>
            <tr>
              <th class="first-col"></th>
              <th>1</th>
              <th>2</th>
              <th>3</th>
              <th>4</th>
              <th>5</th>
            </tr>
            <tr>
              <td class="first-col">Course content met your needs</td>
              <td><input type="radio" value="none" name="needs" required /></td>
              <td><input type="radio" value="none" name="needs" required/></td>
              <td><input type="radio" value="none" name="needs" required/></td>
              <td><input type="radio" value="none" name="needs" required/></td>
              <td><input type="radio" value="none" name="needs" required/></td>
            </tr>
          </table>
          <table>
            <tr>
              <th class="first-col"></th>
              <th>1</th>
              <th>2</th>
              <th>3</th>
              <th>4</th>
              <th>5</th>
            </tr>
            <tr>
              <td class="first-col">Course materials, and educational resources</td>
              <td><input type="radio" value="none" name="resources" required/></td>
              <td><input type="radio" value="none" name="resources" required/></td>
              <td><input type="radio" value="none" name="resources" required/></td>
              <td><input type="radio" value="none" name="resources" required/></td>
              <td><input type="radio" value="none" name="resources" required/></td>
            </tr>
          </table>
          <table>
            <tr>
              <th class="first-col"></th>
              <th>1</th>
              <th>2</th>
              <th>3</th>
              <th>4</th>
              <th>5</th>
            </tr>
            <tr>
              <td class="first-col">Class location & equipment</td>
              <td><input type="radio" value="none" name="equipment" required/></td>
              <td><input type="radio" value="none" name="equipment" required/></td>
              <td><input type="radio" value="none" name="equipment" required/></td>
              <td><input type="radio" value="none" name="equipment" required/></td>
              <td><input type="radio" value="none" name="equipment" required/></td>
            </tr>
          </table>
        </div>
        <div>
          <h4>Instructor Evaluation</h4>
          <table>
            <tr>
              <th class="first-col"></th>
              <th>1</th>
              <th>2</th>
              <th>3</th>
              <th>4</th>
              <th>5</th>
            </tr>
            <tr>
              <td class="first-col">Knowledge of the subject matter</td>
              <td><input type="radio" value="none" name="knowledge" /></td>
              <td><input type="radio" value="none" name="knowledge" /></td>
              <td><input type="radio" value="none" name="knowledge" /></td>
              <td><input type="radio" value="none" name="knowledge" /></td>
              <td><input type="radio" value="none" name="knowledge" /></td>
            </tr>
          </table>
          <table>
            <tr>
              <th class="first-col"></th>
              <th>1</th>
              <th>2</th>
              <th>3</th>
              <th>4</th>
              <th>5</th>
            </tr>
            <tr>
              <td class="first-col">Communicated the course material effectively</td>
              <td><input type="radio" value="none" name="effectively" /></td>
              <td><input type="radio" value="none" name="effectively" /></td>
              <td><input type="radio" value="none" name="effectively" /></td>
              <td><input type="radio" value="none" name="effectively" /></td>
              <td><input type="radio" value="none" name="effectively" /></td>
            </tr>
          </table>
          <table>
            <tr>
              <th class="first-col"></th>
              <th>1</th>
              <th>2</th>
              <th>3</th>
              <th>4</th>
              <th>5</th>
            </tr>
            <tr>
              <td class="first-col">The instructor encouraged students to</td>
              <td><input type="radio" value="none" name="students" /></td>
              <td><input type="radio" value="none" name="students" /></td>
              <td><input type="radio" value="none" name="students" /></td>
              <td><input type="radio" value="none" name="students" /></td>
              <td><input type="radio" value="none" name="students" /></td>
            </tr>
          </table>
          <table>
            <tr>
              <th class="first-col"></th>
              <th>1</th>
              <th>2</th>
              <th>3</th>
              <th>4</th>
              <th>5</th>
            </tr>
            <tr>
              <td class="first-col">Participate in course</td>
              <td><input type="radio" value="none" name="participate" /></td>
              <td><input type="radio" value="none" name="participate" /></td>
              <td><input type="radio" value="none" name="participate" /></td>
              <td><input type="radio" value="none" name="participate" /></td>
              <td><input type="radio" value="none" name="participate" /></td>
            </tr>
          </table>
        </div>
        <div class="comments-block">
          <h4 class="comments">Comments<small>Please let us know what could be done to improve this course</small></h4>
          <div class="answer">
            <textarea rows="5"></textarea>
          </div>
        </div>
        <div class="radio-block">
          <p class="question">May We Use Your Quotes / Comments?</p>
          <div class="question-answer">
            <div>
              <input type="radio" value="none" id="radioYes" name="comments" />
              <label for="radioYes" class="radio">Yes</label>
            </div>
            <div>
              <input type="radio" value="none" id="radioNo" name="comments" />
              <label for="radioNo" class="radio">No</label>
            </div>
          </div>
        </div>
        <div class="btn-block">
          <button type="submit" href="/">Send</button>
        </div>
      </form>
    </div>
  </body>
</html>
