.class Lcom/sina/weibo/terminal/o$a;
.super Ljava/lang/Object;
.source "Term.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/terminal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/terminal/o;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/terminal/o;)V
    .locals 1
    .parameter

    .prologue
    .line 3623
    iput-object p1, p0, Lcom/sina/weibo/terminal/o$a;->a:Lcom/sina/weibo/terminal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3624
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/terminal/o$a;->b:I

    .line 3625
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3628
    iget v0, p0, Lcom/sina/weibo/terminal/o$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 3642
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/terminal/o$a;->b:I

    .line 3645
    :goto_0
    :pswitch_0
    return-void

    .line 3633
    :pswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/terminal/o$a;->b:I

    goto :goto_0

    .line 3639
    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/terminal/o$a;->b:I

    goto :goto_0

    .line 3628
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3648
    iget v0, p0, Lcom/sina/weibo/terminal/o$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 3659
    :goto_0
    :pswitch_0
    return-void

    .line 3650
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/terminal/o$a;->b:I

    goto :goto_0

    .line 3653
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/terminal/o$a;->b:I

    goto :goto_0

    .line 3648
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 3662
    iget v0, p0, Lcom/sina/weibo/terminal/o$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 3673
    :goto_0
    return-void

    .line 3664
    :pswitch_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/terminal/o$a;->b:I

    goto :goto_0

    .line 3667
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/terminal/o$a;->b:I

    goto :goto_0

    .line 3662
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 3676
    iget v0, p0, Lcom/sina/weibo/terminal/o$a;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
