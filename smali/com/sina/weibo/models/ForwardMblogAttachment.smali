.class public Lcom/sina/weibo/models/ForwardMblogAttachment;
.super Lcom/sina/weibo/models/Attachment;
.source "ForwardMblogAttachment.java"


# static fields
.field private static final serialVersionUID:J = -0x114ca762f70c92ccL


# instance fields
.field private mblog:Lcom/sina/weibo/models/Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/sina/weibo/models/Attachment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachmentType()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x5

    return v0
.end method

.method public getMblog()Lcom/sina/weibo/models/Status;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/sina/weibo/models/ForwardMblogAttachment;->mblog:Lcom/sina/weibo/models/Status;

    return-object v0
.end method

.method public setMblog(Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "mblog"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/sina/weibo/models/ForwardMblogAttachment;->mblog:Lcom/sina/weibo/models/Status;

    .line 16
    return-void
.end method
