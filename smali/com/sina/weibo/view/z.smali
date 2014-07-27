.class Lcom/sina/weibo/view/z;
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
    .line 149
    iput-object p1, p0, Lcom/sina/weibo/view/z;->a:Lcom/sina/weibo/view/CardPageInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sina/weibo/view/z;->a:Lcom/sina/weibo/view/CardPageInfoView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageInfoView;->c(Lcom/sina/weibo/view/CardPageInfoView;)V

    .line 154
    return-void
.end method
