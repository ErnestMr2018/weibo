.class Lcom/sina/weibo/terminal/p;
.super Ljava/lang/Object;
.source "TerminalActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/terminal/TerminalActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sina/weibo/terminal/p;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "arg0"

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibo/terminal/p;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->a(Lcom/sina/weibo/terminal/TerminalActivity;)V

    .line 133
    return-void
.end method
