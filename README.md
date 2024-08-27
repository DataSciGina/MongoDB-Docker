## Container Configuration

### Create and Set Up Container

1. Clone the repository:

    ```bash
    git clone https://github.com/DataSciGina/MongoDB-Docker.git
    ```

2. Ensure Docker is installed on your system:

    ```bash
    sudo docker version
    ```

3. Navigate to the 'MongoDB-Docker' directory:

    ```bash
    cd MongoDB-Docker/
    ```

4. Ensure your user has execution permissions and run the script `mongo.sh`:

    ```bash
    sudo chmod u+x mongo.sh
    sudo ./mongo.sh
    ```

5. Access the graphical interface via `localhost:8081` or your machine's IP followed by `:8081` in your browser (Example: `192.168.xxx.xxx:8081`). To get your local machine IP address, you can use:

    ```bash
    hostname -I
    ```

6. You’ll need to enter a username and password. By default, the username is `admin` and the password is `pass`. It is recommended to change these in your `config.js`.

I hope you find this tool useful! If you have any questions or need further assistance, feel free to open an issue in the repository or contact me.

Best regards,  
Fernández Rodríguez, Agostina Ailén

