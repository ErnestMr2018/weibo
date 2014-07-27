.class public Lcom/sina/weibo/incremental/a;
.super Ljava/lang/Exception;
.source "UpdateException.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/incremental/a;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter "error"

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/incremental/a;->a:Ljava/lang/String;

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 26
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    iput-object v0, p0, Lcom/sina/weibo/incremental/a;->a:Ljava/lang/String;

    .line 28
    :goto_0
    return-void

    .line 23
    :pswitch_0
    const-string v0, "sd\u7a7a\u95f4\u53ef\u80fd\u4e0d\u8db3\uff0c\u8bf7\u5220\u9664\u90e8\u5206\u6587\u4ef6\u518d\u8bd5"

    iput-object v0, p0, Lcom/sina/weibo/incremental/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
