.class Lcom/sina/weibo/vx;
.super Ljava/lang/Object;
.source "PageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 404
    iput-object p1, p0, Lcom/sina/weibo/vx;->a:Lcom/sina/weibo/PageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 408
    iget-object v0, p0, Lcom/sina/weibo/vx;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/PageActivity;->finish()V

    .line 409
    return-void
.end method
