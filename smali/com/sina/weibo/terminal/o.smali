.class Lcom/sina/weibo/terminal/o;
.super Ljava/lang/Object;
.source "Term.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/terminal/o$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/terminal/o$a;

.field private b:Lcom/sina/weibo/terminal/o$a;

.field private c:Lcom/sina/weibo/terminal/o$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3680
    new-instance v0, Lcom/sina/weibo/terminal/o$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/terminal/o$a;-><init>(Lcom/sina/weibo/terminal/o;)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/o;->a:Lcom/sina/weibo/terminal/o$a;

    .line 3682
    new-instance v0, Lcom/sina/weibo/terminal/o$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/terminal/o$a;-><init>(Lcom/sina/weibo/terminal/o;)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/o;->b:Lcom/sina/weibo/terminal/o$a;

    .line 3684
    new-instance v0, Lcom/sina/weibo/terminal/o$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/terminal/o$a;-><init>(Lcom/sina/weibo/terminal/o;)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/o;->c:Lcom/sina/weibo/terminal/o$a;

    .line 3690
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2
    .parameter "ch"

    .prologue
    .line 3703
    move v0, p1

    .line 3704
    .local v0, result:I
    iget-object v1, p0, Lcom/sina/weibo/terminal/o;->c:Lcom/sina/weibo/terminal/o$a;

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/o$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3706
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    .line 3707
    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v1, v1, 0x1

    int-to-char v0, v1

    .line 3723
    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 3724
    iget-object v1, p0, Lcom/sina/weibo/terminal/o;->a:Lcom/sina/weibo/terminal/o$a;

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/o$a;->c()V

    .line 3725
    iget-object v1, p0, Lcom/sina/weibo/terminal/o;->b:Lcom/sina/weibo/terminal/o$a;

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/o$a;->c()V

    .line 3726
    iget-object v1, p0, Lcom/sina/weibo/terminal/o;->c:Lcom/sina/weibo/terminal/o$a;

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/o$a;->c()V

    .line 3728
    :cond_1
    return v0

    .line 3708
    :cond_2
    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 3709
    const/4 v0, 0x0

    goto :goto_0

    .line 3710
    :cond_3
    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-ne v0, v1, :cond_5

    .line 3711
    :cond_4
    const/16 v0, 0x1b

    goto :goto_0

    .line 3712
    :cond_5
    const/16 v1, 0x5c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_7

    .line 3713
    :cond_6
    const/16 v0, 0x1c

    goto :goto_0

    .line 3714
    :cond_7
    const/16 v1, 0x5d

    if-eq v0, v1, :cond_8

    const/16 v1, 0x30

    if-ne v0, v1, :cond_9

    .line 3715
    :cond_8
    const/16 v0, 0x1d

    goto :goto_0

    .line 3716
    :cond_9
    const/16 v1, 0x5e

    if-eq v0, v1, :cond_a

    const/16 v1, 0x36

    if-ne v0, v1, :cond_b

    .line 3717
    :cond_a
    const/16 v0, 0x1e

    goto :goto_0

    .line 3718
    :cond_b
    const/16 v1, 0x5f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x35

    if-ne v0, v1, :cond_0

    .line 3719
    :cond_c
    const/16 v0, 0x1f

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)I
    .locals 4
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v2, 0x0

    .line 3739
    const/4 v0, -0x1

    .line 3740
    .local v0, result:I
    packed-switch p1, :pswitch_data_0

    .line 3764
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/terminal/o;->b:Lcom/sina/weibo/terminal/o$a;

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/o$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/terminal/o;->a:Lcom/sina/weibo/terminal/o$a;

    invoke-virtual {v3}, Lcom/sina/weibo/terminal/o$a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    :cond_0
    or-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v0

    .line 3771
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sina/weibo/terminal/o;->a(I)I

    move-result v0

    .line 3773
    return v0

    .line 3743
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/terminal/o;->a:Lcom/sina/weibo/terminal/o$a;

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/o$a;->a()V

    goto :goto_1

    .line 3748
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/terminal/o;->b:Lcom/sina/weibo/terminal/o$a;

    invoke-virtual {v1}, Lcom/sina/weibo/terminal/o$a;->a()V

    goto :goto_1

    .line 3755
    :pswitch_3
    const/16 v0, 0xd

    .line 3756
    goto :goto_1

    .line 3760
    :pswitch_4
    const/16 v0, 0x7f

    .line 3761
    goto :goto_1

    :cond_1
    move v1, v2

    .line 3764
    goto :goto_0

    .line 3740
    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1
    .parameter "down"

    .prologue
    .line 3693
    if-eqz p1, :cond_0

    .line 3695
    iget-object v0, p0, Lcom/sina/weibo/terminal/o;->c:Lcom/sina/weibo/terminal/o$a;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/o$a;->a()V

    .line 3700
    :goto_0
    return-void

    .line 3698
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/terminal/o;->c:Lcom/sina/weibo/terminal/o$a;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/o$a;->b()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1
    .parameter "keyCode"

    .prologue
    .line 3782
    packed-switch p1, :pswitch_data_0

    .line 3795
    :goto_0
    return-void

    .line 3785
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/terminal/o;->a:Lcom/sina/weibo/terminal/o$a;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/o$a;->b()V

    goto :goto_0

    .line 3789
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/terminal/o;->b:Lcom/sina/weibo/terminal/o$a;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/o$a;->b()V

    goto :goto_0

    .line 3782
    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
