.class Lcom/sina/weibo/weiyou/av;
.super Landroid/text/style/ClickableSpan;
.source "DMMessageList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 2840
    iput-object p1, p0, Lcom/sina/weibo/weiyou/av;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "widget"

    .prologue
    .line 2843
    iget-object v0, p0, Lcom/sina/weibo/weiyou/av;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->S(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 2844
    return-void
.end method
