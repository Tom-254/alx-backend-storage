#!/usr/bin/env python3
"""Python function that lists all
documents in a collection
"""


def list_all(mongo_collection):
    """Python function that lists all
documents in a collection"""
    col_documents = mongo_collection.find({})
    return col_documents
