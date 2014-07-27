.class Lcom/sina/weibo/afy;
.super Ljava/lang/Object;
.source "VisitorSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorSearchActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/sina/weibo/afy;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sina/weibo/afy;->a:Lcom/sina/weibo/VisitorSearchActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorSearchActivity;->a(Lcom/sina/weibo/VisitorSearchActivity;Ljava/lang/String;)V

    .line 149
    return-void
.end method
