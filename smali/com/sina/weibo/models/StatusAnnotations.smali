.class public Lcom/sina/weibo/models/StatusAnnotations;
.super Ljava/lang/Object;
.source "StatusAnnotations.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xb07fee15504dbbcL


# instance fields
.field private client_mblogid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClient_mblogid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/sina/weibo/models/StatusAnnotations;->client_mblogid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatusAnnotations;->client_mblogid:Ljava/lang/String;

    goto :goto_0
.end method

.method public setClient_mblogid(Ljava/lang/String;)V
    .locals 0
    .parameter "client_mblogid"

    .prologue
    .line 16
    iput-object p1, p0, Lcom/sina/weibo/models/StatusAnnotations;->client_mblogid:Ljava/lang/String;

    .line 17
    return-void
.end method
