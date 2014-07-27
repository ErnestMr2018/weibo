.class public Lcom/sina/weibo/terminal/Exec;
.super Ljava/lang/Object;
.source "Exec.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "terminal"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static native close(Ljava/io/FileDescriptor;)V
.end method

.method public static native createSubprocess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Ljava/io/FileDescriptor;
.end method

.method public static native setPtyWindowSize(Ljava/io/FileDescriptor;IIII)V
.end method

.method public static native waitFor(I)I
.end method
