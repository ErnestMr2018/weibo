.class Lcom/sina/weibo/terminal/TerminalActivity$e;
.super Landroid/os/AsyncTask;
.source "TerminalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/terminal/TerminalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/terminal/TerminalActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;Lcom/sina/weibo/terminal/p;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/TerminalActivity$e;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .parameter "params"

    .prologue
    const/4 v3, 0x0

    .line 263
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p1, v2

    iput-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->b:Ljava/lang/String;

    .line 265
    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 266
    .local v0, add:Ljava/net/InetAddress;
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->c:Ljava/lang/String;

    .line 267
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .end local v0           #add:Ljava/net/InetAddress;
    :goto_0
    return-object v2

    .line 268
    :catch_0
    move-exception v1

    .line 269
    .local v1, e:Ljava/lang/Exception;
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 7
    .parameter "result"

    .prologue
    const/4 v6, 0x0

    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->d(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->e(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracing route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\nover a maximum of 30 hops:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->f(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->g(Lcom/sina/weibo/terminal/TerminalActivity;)V

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->f(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "start ping"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->h(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    new-instance v1, Lcom/sina/weibo/terminal/TerminalActivity$g;

    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    iget-object v3, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sina/weibo/terminal/TerminalActivity$g;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/terminal/p;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/terminal/TerminalActivity;->a(Lcom/sina/weibo/terminal/TerminalActivity;Lcom/sina/weibo/terminal/TerminalActivity$g;)Lcom/sina/weibo/terminal/TerminalActivity$g;

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->i(Lcom/sina/weibo/terminal/TerminalActivity;)Lcom/sina/weibo/terminal/TerminalActivity$g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->b:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/sina/weibo/terminal/TerminalActivity$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 290
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$e;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u65e0\u6b64\u57df\u540d"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 254
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/terminal/TerminalActivity$e;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/terminal/TerminalActivity$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
