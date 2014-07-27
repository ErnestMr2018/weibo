.class Lcom/sina/weibo/mk;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewer$d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer$d;)V
    .locals 0
    .parameter

    .prologue
    .line 2220
    iput-object p1, p0, Lcom/sina/weibo/mk;->a:Lcom/sina/weibo/ImageViewer$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 2223
    iget-object v0, p0, Lcom/sina/weibo/mk;->a:Lcom/sina/weibo/ImageViewer$d;

    iget-object v0, v0, Lcom/sina/weibo/ImageViewer$d;->a:Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewer;->finish()V

    .line 2224
    return-void
.end method
