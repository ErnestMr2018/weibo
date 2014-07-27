.class public Lcom/sina/weibo/models/Attachment;
.super Ljava/lang/Object;
.source "Attachment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ATTACHMENT_CARD_TYPE:I = 0x2

.field public static final ATTACHMENT_FORWARD_MBLOG_TYPE:I = 0x5

.field public static final ATTACHMENT_PIC_TYPE:I = 0x1

.field public static final ATTACHMENT_QRCODE_TYPE:I = 0x3

.field public static final ATTACHMENT_THIRD_APP_TYPE:I = 0x6

.field public static final ATTACHMENT_URL_TYPE:I = 0x4

.field private static final serialVersionUID:J = 0x3ee73f158ffe93bdL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachmentType()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method
