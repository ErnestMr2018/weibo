.class Lcom/sina/weibo/aft;
.super Ljava/lang/Object;
.source "VisitorMainTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorMainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorMainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 446
    iput-object p1, p0, Lcom/sina/weibo/aft;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 450
    iget-object v0, p0, Lcom/sina/weibo/aft;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorMainTabActivity;->e(Lcom/sina/weibo/VisitorMainTabActivity;)V

    .line 451
    return-void
.end method
