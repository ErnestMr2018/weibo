.class public Lcom/sina/weibo/fusion/c/c;
.super Ljava/lang/Object;
.source "PlatformLoaderFactory.java"


# static fields
.field private static a:Lcom/sina/weibo/fusion/c/b;


# direct methods
.method public static declared-synchronized a()Lcom/sina/weibo/fusion/c/b;
    .locals 2

    .prologue
    .line 15
    const-class v1, Lcom/sina/weibo/fusion/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    monitor-exit v1

    return-object v0

    .line 18
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    .line 59
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/sina/weibo/fusion/c/b$h;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/b$h;-><init>()V

    sput-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    .line 21
    sget-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    goto :goto_0

    .line 23
    :pswitch_2
    new-instance v0, Lcom/sina/weibo/fusion/c/b$g;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/b$g;-><init>()V

    sput-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    .line 24
    sget-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    goto :goto_0

    .line 26
    :pswitch_3
    new-instance v0, Lcom/sina/weibo/fusion/c/b$f;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/b$f;-><init>()V

    sput-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    .line 27
    sget-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    goto :goto_0

    .line 29
    :pswitch_4
    new-instance v0, Lcom/sina/weibo/fusion/c/b$e;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/b$e;-><init>()V

    sput-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    .line 30
    sget-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    goto :goto_0

    .line 32
    :pswitch_5
    new-instance v0, Lcom/sina/weibo/fusion/c/b$d;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/b$d;-><init>()V

    sput-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    .line 33
    sget-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    goto :goto_0

    .line 35
    :pswitch_6
    new-instance v0, Lcom/sina/weibo/fusion/c/b$c;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/b$c;-><init>()V

    sput-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    .line 36
    sget-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    goto :goto_0

    .line 38
    :pswitch_7
    new-instance v0, Lcom/sina/weibo/fusion/c/b$b;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/b$b;-><init>()V

    sput-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    .line 39
    sget-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    goto :goto_0

    .line 41
    :pswitch_8
    new-instance v0, Lcom/sina/weibo/fusion/c/b$n;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/b$n;-><init>()V

    sput-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    .line 42
    sget-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    goto :goto_0

    .line 44
    :pswitch_9
    new-instance v0, Lcom/sina/weibo/fusion/c/b$m;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/b$m;-><init>()V

    sput-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    .line 45
    sget-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    goto :goto_0

    .line 47
    :pswitch_a
    new-instance v0, Lcom/sina/weibo/fusion/c/b$l;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/b$l;-><init>()V

    sput-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    .line 48
    sget-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    goto :goto_0

    .line 50
    :pswitch_b
    new-instance v0, Lcom/sina/weibo/fusion/c/b$k;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/b$k;-><init>()V

    sput-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    .line 51
    sget-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    goto :goto_0

    .line 53
    :pswitch_c
    new-instance v0, Lcom/sina/weibo/fusion/c/b$j;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/b$j;-><init>()V

    sput-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    .line 54
    sget-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    goto :goto_0

    .line 56
    :pswitch_d
    new-instance v0, Lcom/sina/weibo/fusion/c/b$i;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/c/b$i;-><init>()V

    sput-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;

    .line 57
    sget-object v0, Lcom/sina/weibo/fusion/c/c;->a:Lcom/sina/weibo/fusion/c/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
