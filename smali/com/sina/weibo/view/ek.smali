.class Lcom/sina/weibo/view/ek;
.super Ljava/lang/Object;
.source "MBlogListItemView.java"

# interfaces
.implements Lcom/sina/weibo/view/js;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/view/js",
        "<",
        "Lcom/sina/weibo/models/MBlogTag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/sina/weibo/view/ek;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/models/MBlogTag;)V
    .locals 5
    .parameter "event"
    .parameter "tag"

    .prologue
    .line 1084
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 1085
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sina/weibo/models/MBlogTag;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    .local v0, sb:Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/sina/weibo/view/ek;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v1, v1, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    if-eqz v1, :cond_0

    .line 1091
    const-string v1, "mid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ek;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v2, v2, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    :cond_0
    const-string v1, "528"

    invoke-virtual {p2}, Lcom/sina/weibo/models/MBlogTag;->getOid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/sina/weibo/log/x;

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    .line 1100
    iget-object v1, p0, Lcom/sina/weibo/view/ek;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/models/MBlogTag;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1106
    .end local v0           #sb:Ljava/lang/StringBuilder;
    :cond_1
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1079
    check-cast p2, Lcom/sina/weibo/models/MBlogTag;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/view/ek;->a(ILcom/sina/weibo/models/MBlogTag;)V

    return-void
.end method
