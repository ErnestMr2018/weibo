.class Lcom/sina/weibo/terminal/q;
.super Ljava/lang/Object;
.source "TerminalActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/terminal/TerminalActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/sina/weibo/terminal/q;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 148
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/terminal/q;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->b(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/terminal/q;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->c(Lcom/sina/weibo/terminal/TerminalActivity;)V

    .line 150
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
