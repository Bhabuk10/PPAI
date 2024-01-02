# Online Messaging System

## Class Structure

### User Class
The `User` class serves as a fundamental unit encapsulating user-related data, including user ID, username, and email. Additionally, it provides methods such as `send_message` and `get_messages` for sending messages to other users and retrieving received messages.

### Message Class
The `Message` class encapsulates message-related data, encompassing content, sender, and recipient. This class is utilized to create message instances that can be sent between users in the system.

## Object-Oriented Design Principle: Encapsulation

**Encapsulation** is a key design principle employed in this online messaging system. It involves bundling the attributes and methods related to users and messages within their respective classes, promoting information hiding.

## Design Improvements

- **Modularity:** Encapsulation helps hide the internal implementation details of the `User` and `Message` classes. This modular design facilitates easier modifications to the implementation without affecting the rest of the system.

- **Clear Interface:** The encapsulation of methods within the classes provides a clear and well-defined interface for interacting with user and message objects. Users of the system interact with these classes through methods such as `send_message` and `get_messages`, promoting code maintainability and readability.

By applying encapsulation, this design enhances the modularity of the system, ensuring that changes to the internal details of the classes won't adversely impact the broader system. Users can interact with the classes through a well-defined interface, resulting in a cleaner and more maintainable codebase.

