.class Lcom/sina/weibo/lj;
.super Ljava/lang/Object;
.source "HomeListBaseActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 470
    iput-object p1, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListBaseActivity;->P()V

    .line 474
    return-void
.end method
