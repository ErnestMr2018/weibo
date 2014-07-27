.class Lcom/sina/weibo/aay;
.super Lcom/sina/weibo/net/d;
.source "SkinPreviewActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SkinPreviewActivity$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SkinPreviewActivity$a;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SkinPreviewActivity$a;

    invoke-direct {p0}, Lcom/sina/weibo/net/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 4
    .parameter "arg"

    .prologue
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, path:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/aay;->a:Lcom/sina/weibo/SkinPreviewActivity$a;

    iget-object v1, v1, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/SkinPreviewActivity;->a(Lcom/sina/weibo/SkinPreviewActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 150
    return-void
.end method
