.class Lcom/sina/weibo/view/jr;
.super Ljava/lang/Object;
.source "VerticalTrendOperationButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/sina/weibo/view/jr;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/jr;->a:Lcom/sina/weibo/view/VerticalTrendOperationButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView;->f(Lcom/sina/weibo/view/VerticalTrendOperationButtonView;)Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/VerticalTrendOperationButtonView$b;->b()V

    .line 197
    return-void
.end method
