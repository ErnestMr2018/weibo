.class Lcom/sina/weibo/media/a$a;
.super Ljava/lang/Object;
.source "AudioFocusHelper.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/a;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/media/a;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/media/a$a;->a:Lcom/sina/weibo/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/media/a;Lcom/sina/weibo/media/a$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/sina/weibo/media/a$a;-><init>(Lcom/sina/weibo/media/a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "focusChange"

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/media/a$a;->a:Lcom/sina/weibo/media/a;

    iget-object v0, v0, Lcom/sina/weibo/media/a;->b:Lcom/sina/weibo/media/b;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 120
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/media/a$a;->a:Lcom/sina/weibo/media/a;

    iget-object v0, v0, Lcom/sina/weibo/media/a;->b:Lcom/sina/weibo/media/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sina/weibo/media/b;->a(Z)V

    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/media/a$a;->a:Lcom/sina/weibo/media/a;

    iget-object v0, v0, Lcom/sina/weibo/media/a;->b:Lcom/sina/weibo/media/b;

    invoke-interface {v0}, Lcom/sina/weibo/media/b;->d()V

    goto :goto_0

    .line 126
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/media/a$a;->a:Lcom/sina/weibo/media/a;

    iget-object v0, v0, Lcom/sina/weibo/media/a;->b:Lcom/sina/weibo/media/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sina/weibo/media/b;->a(Z)V

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .parameter "proxy"
    .parameter "method"
    .parameter "args"

    .prologue
    .line 139
    const/4 v1, 0x0

    .line 141
    .local v1, result:Ljava/lang/Object;
    if-eqz p3, :cond_0

    .line 142
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onAudioFocusChange"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, p3, v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 143
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/media/a$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    return-object v1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected invocation exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
