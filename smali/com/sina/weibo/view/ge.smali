.class Lcom/sina/weibo/view/ge;
.super Ljava/lang/Object;
.source "PayFinishedHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/PayFinishedHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/PayFinishedHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/PayFinishedHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 210
    return-void
.end method
