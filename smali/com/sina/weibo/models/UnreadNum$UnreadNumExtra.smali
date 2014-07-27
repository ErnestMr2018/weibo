.class public Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;
.super Ljava/lang/Object;
.source "UnreadNum.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/models/UnreadNum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnreadNumExtra"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x82b90863f885b1fL


# instance fields
.field public content:Ljava/lang/String;

.field public portrait:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public unread:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "o"

    .prologue
    const/4 v1, 0x0

    .line 78
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    if-nez v2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 82
    check-cast v0, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;

    .line 84
    .local v0, co:Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;
    iget-object v2, p0, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->content:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 85
    iget-object v2, v0, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->content:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->schema:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 95
    iget-object v2, v0, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->schema:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 104
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->portrait:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 105
    iget-object v2, v0, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->portrait:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 114
    :cond_4
    iget v2, p0, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->unread:I

    iget v3, v0, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->unread:I

    if-ne v2, v3, :cond_0

    .line 119
    const/4 v1, 0x1

    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->content:Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->schema:Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->schema:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->portrait:Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/models/UnreadNum$UnreadNumExtra;->portrait:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0
.end method
