.class public interface abstract Lcom/sina/push/IPushMethod;
.super Ljava/lang/Object;
.source "IPushMethod.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getGdid()Ljava/lang/String;
.end method

.method public varargs abstract openChannel([Ljava/lang/String;)V
.end method

.method public abstract refreshConnection()V
.end method

.method public abstract refreshGdid()V
.end method

.method public abstract sendUploadData([B)V
.end method

.method public abstract setPushLoggable(Z)V
.end method

.method public varargs abstract switchChannelTo([Ljava/lang/String;)V
.end method

.method public abstract switchUser(Ljava/lang/String;Ljava/lang/String;)V
.end method
