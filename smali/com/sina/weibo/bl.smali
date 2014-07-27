.class Lcom/sina/weibo/bl;
.super Lcom/sina/weibo/utils/cv$c;
.source "CardListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1665
    iput-object p1, p0, Lcom/sina/weibo/bl;->a:Lcom/sina/weibo/CardListActivity;

    invoke-direct {p0}, Lcom/sina/weibo/utils/cv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "url"
    .parameter "bmp"

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/sina/weibo/bl;->a:Lcom/sina/weibo/CardListActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/CardListActivity;->a(Lcom/sina/weibo/CardListActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1670
    return-void
.end method
