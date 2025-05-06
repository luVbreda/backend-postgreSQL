import bcrypt from 'bcryptjs';
import db from "../models/index.js";

export const createUser = async (username, email, password) => {
    const hashedPassword = await bcrypt.hash(password, 10);
    return db.users.create({
        username,
        email,
        password: hashedPassword,
    });
};