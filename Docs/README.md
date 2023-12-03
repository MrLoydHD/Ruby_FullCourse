# Ruby_FullCourse

## Table of Contents

- [Ruby\_FullCourse](#ruby_fullcourse)
  - [Table of Contents](#table-of-contents)
  - [Documentation](#documentation)
    - [1 - What is Ruby? What is it used for?](#1---what-is-ruby-what-is-it-used-for)
      - [**1.1 - Introduction to Ruby**](#11---introduction-to-ruby)
      - [**1.2 - Ruby's Purpose and Use-Cases**](#12---rubys-purpose-and-use-cases)
    - [**1.3 - Ruby's Strengths**](#13---rubys-strengths)
    - [**1.4 - Ruby's Weaknesses**](#14---rubys-weaknesses)
    - [2 - Ruby's Installation](#2---rubys-installation)
      - [2.1 - Windows](#21---windows)
      - [2.2 - Linux](#22---linux)
      - [2.3 - Mac](#23---mac)
    - [3 - Ruby's Basic Syntax](#3---rubys-basic-syntax)
      - [3.1 - Comments](#31---comments)
      - [3.2 - Variables](#32---variables)
      - [3.3 - Data Types](#33---data-types)
      - [3.4 - Operators](#34---operators)

## Documentation

### 1 - What is Ruby? What is it used for?

#### **1.1 - Introduction to Ruby**

- **History and Background**

    Ruby is a dynamic, open source programming language with a focus on simplicity and productivity. It has an elegant syntax that is natural to read and easy to write. Ruby was created as a language of careful balance. Its creator, Yukihiro “Matz” Matsumoto, blended parts of his favorite languages (Perl, Smalltalk, Eiffel, Ada, and Lisp) to form a new language that balanced functional programming with imperative programming.

    _He has often said that he is “trying to make Ruby natural, not simple,” in a way that mirrors life._

- **Design Philosophy**

    The foundational philosophy behind Ruby’s design is that programming languages should make programmers happy. It is a language designed for programmer productivity and fun, following the principles of good user interface design. Ruby is a language of careful balance. The language's syntax and structure aim to reduce mental overhead for developers, thereby fostering increased productivity. But Ruby is not only for experienced developers. It's also a great language for those who are new to programming or who are new to the Ruby language.

#### **1.2 - Ruby's Purpose and Use-Cases**

- **Web Development**

    Ruby on Rails is a popular web framework written in Ruby. It allows you to quickly and easily develop web applications. Ruby on Rails is opinionated software. It makes the assumption that there is a "best" way to do things, and it's designed to encourage that way - and in some cases to discourage alternatives. Its guiding principle is "Convention over Configuration" (CoC), which means that the programmer only needs to specify unconventional aspects of the application. Everything else is either handled automatically (such as the structure of the database), or by following conventions (such as naming classes and methods).

    Here are some examples of popular websites that use Ruby on Rails:

  - [GitHub](https://github.com/) (a popular social network centered around code)
  - [Shopify](https://www.shopify.com/) (an e-commerce platform)
  - [Airbnb](https://www.airbnb.com/) (a marketplace for renting lodging)
  - [Twitch](https://www.twitch.tv/) (a streaming platform for gamers)

- **Scripting and Automation**

    Beyound web development, Ruby is also a great language for scripting and automating common tasks. It's often used as a "glue" language to connect other software together. Here are some examples of popular tools that use Ruby:

  - [Vagrant](https://en.wikipedia.org/wiki/Vagrant_%28software%29#:~:text=Vagrant%20is%20written%20in%20Ruby%2C,9%5D%20Architecture) (a tool for building and distributing development environments)
  - [Chef](https://docs.chef.io/ruby/#:~:text=Chef%20uses%20Ruby%20as%20its%20reference%20language%20to,that%20are%20found%20in%20resources%2C%20recipes%2C%20and%20cookbooks#:~:text=Chef%20uses%20Ruby%20as%20its,in%20resources%2C%20recipes%2C%20and%20cookbooks) (a tool for automating server configuration)
  - [Puppet](https://www.puppet.com/docs/puppet/5.5/functions_ruby_overview.html#:~:text=Puppet%20includes%20two%20Ruby%20APIs%20for%20writing%20custom,you%20can%20use%20the%20legacy%20Ruby%20functions%20API.#:~:text=%23%20%E3%80%900%E2%80%A0https%3A%2F%2Fwww.puppet.com%2Fdocs%2Fpuppet%2F5.5%2Ffunctions_ruby_overview.html%23%3A~%3Atext%3DPuppet) (a tool for automating software configuration)
  - [Homebrew](https://www.digitalocean.com/community/tutorials/how-to-install-ruby-and-set-up-a-local-programming-environment-on-macos) (a package manager for macOS)

- **Prototyping and Data Analysis**

    Ruby's readability and flexibility also make it well-suited for prototyping and exploratory data analysis. It's easy to write and read Ruby code, which makes it a great tool for researchers and data scientists who aren't necessarily professional developers. Here are some examples of popular tools that use Ruby:

  - [Jupyter](https://dev.to/aeremin/jupyter-notebooks-for-ruby-developers-35gf#:~:text=Because%20Jupyter%20supports%20many%20kernels,Use%20cases) (a popular tool for data analysis and visualization)
  - [Metasploit](https://www.varonis.com/blog/what-is-metasploit) (a penetration testing framework)
  - [Cucumber](https://en.wikipedia.org/wiki/Cucumber_(software)#:~:text=Cucumber%20was%20originally%20written%20in,implementations%2C%20including%20Java%20and%20JavaScript) (a tool for running automated tests written in plain language)
  - [Sass](https://sass-lang.com/ruby-sass/#:~:text=Ruby%20Sass%20was%20the%20original,But%20Why) (a popular CSS pre-processor)

### **1.3 - Ruby's Strengths**

- **Readability and Writability**

    Ruby's syntax is designed to be intuitive, mirroring natural language, which enhances its readability and writability. This simplicity and elegance make it particularly appealing for new programmers. The language's flexibility and forgiving nature lend themselves well to prototyping and exploratory data analysis.

- **Flexibility and Productivity**

    Ruby is a very flexible language. It's dynamic typing and duck typing make it easy to write code that is both concise and expressive. It's also a very productive language. It's easy to write and read Ruby code, which makes it a great tool for researchers and data scientists who aren't necessarily professional developers.

- **Community and Support and Ecosystem**

    Ruby has a large community of developers who are actively working to improve the language. It's also a very popular language, which means that there are many libraries and tools available for Ruby developers. Ruby is also a very popular language for web development, which means that there are many web frameworks available for Ruby developers.

- **Portability and Compatibility**

    Ruby is highly portable, available on numerous platforms like Windows, macOS, Linux, and BSD. It also boasts compatibility with several programming languages, including C, C++, Java, Python, and Perl, enhancing its versatility in diverse environments.

### **1.4 - Ruby's Weaknesses**

- **Performance**

    Compared to languages like C++ or Java, Ruby is often critiqued for its slower execution speed. This can be a significant drawback in scenarios where performance is a critical factor.

- **Scalability and Concurrency**

    Ruby's concurrency model presents challenges, particularly in managing multithreading effectively. This can lead to issues in scaling applications, especially those requiring high levels of parallel processing.

- **Memory Usage**

    Ruby's memory management is often seen as less efficient, leading to higher memory usage in certain applications. This can be a limiting factor in memory-intensive operations.

- **Type Safety**

    Due to its dynamic typing, Ruby may face issues with type safety, which can lead to runtime errors. This necessitates more thorough testing and can be problematic in large-scale or complex applications.

- **Ecosystem and Dependency Mangement**

    While Ruby has a vast ecosystem, the dependency management can sometimes be complex, especially when dealing with larger applications or numerous external libraries. This can make application maintenance and upgrades more challenging.

### 2 - Ruby's Installation

#### 2.1 - Windows

- **Step 1: Download Ruby**

    The first step is to download Ruby. You can download the latest version of Ruby from the [RubyInstaller](https://rubyinstaller.org/downloads/) website. You can also download Ruby from the [RubyInstaller GitHub](https://github.com/oneclick/rubyinstaller)

- **Step 2: Install Ruby**

    Once you have downloaded Ruby, you can install it by double-clicking on the downloaded file. This will open a window where you can select the components you want to install. You can also choose to install Ruby in a different location by clicking on the "Browse" button.

- **Step 3: Verify the Installation**

    Once you have installed Ruby, you can verify the installation by opening a command prompt and typing the following command:

    ```bash
    ruby -v
    ```

    This will display the version of Ruby that you have installed.

#### 2.2 - Linux

- **Step 1: Install Ruby**

    The first step is to install Ruby. You can install Ruby by running the following command:

    ```bash
    sudo apt-get install ruby-full
    ```

- **Step 2: Verify the Installation**

    Once you have installed Ruby, you can verify the installation by opening a terminal and typing the following command:

    ```bash
    ruby -v
    ```

    This will display the version of Ruby that you have installed.

#### 2.3 - Mac

- **Step 1: Install Ruby**

    The first step is to install Ruby. You can install Ruby by running the following command:

    ```bash
    brew install ruby
    ```

- **Step 2: Verify the Installation**

    Once you have installed Ruby, you can verify the installation by opening a terminal and typing the following command:

    ```bash
    ruby -v
    ```

    This will display the version of Ruby that you have installed.

### 3 - Ruby's Basic Syntax

#### 3.1 - Comments

- **Single Line Comments**

    Single line comments are created using the `#` character. Anything after the `#` character is ignored by the interpreter.

    ```ruby
    # This is a single line comment
    ```

- **Multi-Line Comments**

    Multi-line comments are created using the `=begin` and `=end` keywords. Anything between these keywords is ignored by the interpreter.

    ```ruby
    =begin
    This is a multi-line comment
    =end
    ```

#### 3.2 - Variables

- **Variable Declaration**

    Variables are declared using the `=` operator. The variable name is on the left side of the `=` operator, and the value is on the right side of the `=` operator.

    ```ruby
    # Variable declaration
    variable = value
    ```

- **Variable Assignment**

    Variables can be assigned using the `=` operator. The variable name is on the left side of the `=` operator, and the value is on the right side of the `=` operator.

    ```ruby
    # Variable assignment
    variable = value
    ```

- **Variable Scope**

    Variables have a scope that determines where they can be accessed. There are three types of variable scope: global, local, and instance.

    - **Global Variables**

        Global variables are accessible from anywhere in the program. They are declared using the `$` character.

        ```ruby
        # Global variable
        $variable = value
        ```

    - **Local Variables**

        Local variables are only accessible from within the block in which they are declared. They are declared using the `local` keyword.

        ```ruby
        # Local variable
        local variable = value
        ```

    - **Instance Variables**

        Instance variables are accessible from anywhere within the class in which they are declared. They are declared using the `@` character.

        ```ruby
        # Instance variable
        @variable = value
        ```

- **Variable Naming Conventions**

<!-- TODO -->

- **Variable Types**

<!-- TODO -->

- **Variable Casting**

<!-- TODO -->

- **Variable Interpolation**

<!-- TODO -->

- **Variable Concatenation**

<!-- TODO -->

- **Variable Substitution**

<!-- TODO -->

- **Variable Deletion**

<!-- TODO -->

#### 3.3 - Data Types

There are several different data types in Ruby. Each data type has a specific purpose and is used in various ways in Ruby programming.

| Data Type    | Description                                           | Example                   |
|--------------|-------------------------------------------------------|---------------------------|
| Integer      | Whole numbers, both positive and negative             | `5`, `-20`                |
| Float        | Numbers with decimal points                           | `3.14`, `-0.001`          |
| String       | Sequence of characters                                | `"Hello"`, `'Ruby'`       |
| Symbol       | Lightweight, immutable strings, often used as keys    | `:name`, `:user_id`       |
| Array        | Ordered collection of items (can be mixed types)      | `[1, 'two', :three]`      |
| Hash         | Collection of key-value pairs                         | `{'a' => 1, 'b' => 2}`    |
| Boolean      | Logical data type representing true or false          | `true`, `false`           |
| Nil          | Represents "nothing" or "no value"                    | `nil`                     |
| Range        | Sequence of values with a start and end point         | `(1..5)`, `(a...z)`       |
| Regexp       | Regular expression for pattern matching               | `/[A-Z]/`, `/^\d+$/`      |

#### 3.4 - Operators
