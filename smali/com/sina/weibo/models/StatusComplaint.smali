.class public Lcom/sina/weibo/models/StatusComplaint;
.super Ljava/lang/Object;
.source "StatusComplaint.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3b6d2f17e36a8933L


# instance fields
.field private showcontent:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShowcontent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/sina/weibo/models/StatusComplaint;->showcontent:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatusComplaint;->showcontent:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/models/StatusComplaint;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatusComplaint;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public setShowcontent(Ljava/lang/String;)V
    .locals 0
    .parameter "showcontent"

    .prologue
    .line 18
    iput-object p1, p0, Lcom/sina/weibo/models/StatusComplaint;->showcontent:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "url"

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sina/weibo/models/StatusComplaint;->url:Ljava/lang/String;

    .line 27
    return-void
.end method
