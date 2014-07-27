.class public Lcom/sina/weibo/business/i;
.super Ljava/lang/Object;
.source "DraftCenter.java"


# instance fields
.field private a:Lcom/sina/weibo/datasource/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/i;->a:Lcom/sina/weibo/datasource/a/g;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Draft;
    .locals 1
    .parameter "uid"
    .parameter "id"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/business/i;->a:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/datasource/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Draft;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;JJZ)Ljava/util/List;
    .locals 7
    .parameter "uid"
    .parameter "beginTime"
    .parameter "endTime"
    .parameter "isQueryBeforBeginTime"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZ)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Draft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/business/i;->a:Lcom/sina/weibo/datasource/a/g;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/datasource/a/g;->a(Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Z
    .locals 1
    .parameter "newType"
    .parameter "oldType"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/business/i;->a:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/datasource/a/g;->a(II)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/models/Draft;)Z
    .locals 1
    .parameter "draft"

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/business/i;->a:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/g;->a(Lcom/sina/weibo/models/Draft;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .parameter "draftId"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/business/i;->a:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/g;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/sina/weibo/models/Draft;)Z
    .locals 1
    .parameter "draft"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/business/i;->a:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/g;->b(Lcom/sina/weibo/models/Draft;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .parameter "uid"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/business/i;->a:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/g;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Draft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/business/i;->a:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/g;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sina/weibo/models/Draft;)Z
    .locals 1
    .parameter "draft"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/business/i;->a:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/g;->c(Lcom/sina/weibo/models/Draft;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1
    .parameter "uid"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/business/i;->a:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/g;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Draft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/business/i;->a:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
