.class public Lcom/sina/weibo/models/PayDescription;
.super Ljava/lang/Object;
.source "PayDescription.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xd78c492207f92fL


# instance fields
.field private payDesKey:Ljava/lang/String;

.field private payDesValue:Ljava/lang/String;

.field private scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayDesKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/models/PayDescription;->payDesKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPayDesValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/PayDescription;->payDesValue:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/models/PayDescription;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public setPayDesKey(Ljava/lang/String;)V
    .locals 0
    .parameter "payDesKey"

    .prologue
    .line 29
    iput-object p1, p0, Lcom/sina/weibo/models/PayDescription;->payDesKey:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setPayDesValue(Ljava/lang/String;)V
    .locals 0
    .parameter "payDesValue"

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/models/PayDescription;->payDesValue:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/models/PayDescription;->scheme:Ljava/lang/String;

    .line 46
    return-void
.end method
