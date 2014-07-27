.class Lcom/sina/weibo/vy;
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
    .line 419
    iput-object p1, p0, Lcom/sina/weibo/vy;->a:Lcom/sina/weibo/PageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 423
    iget-object v0, p0, Lcom/sina/weibo/vy;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/PageActivity;->B()V

    .line 424
    return-void
.end method
