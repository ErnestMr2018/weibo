.class Lcom/sina/weibo/view/aa;
.super Ljava/lang/Object;
.source "CardPageInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardPageInfoView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardPageInfoView;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/sina/weibo/view/aa;->a:Lcom/sina/weibo/view/CardPageInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/aa;->a:Lcom/sina/weibo/view/CardPageInfoView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageInfoView;->d(Lcom/sina/weibo/view/CardPageInfoView;)V

    .line 169
    return-void
.end method
