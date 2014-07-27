.class Lcom/sina/weibo/SquareActivity$c;
.super Ljava/lang/Object;
.source "SquareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SquareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SquareActivity;

.field private b:Lcom/iflytek/ui/RecognizerDialogListener;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/app/Dialog;

.field private f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SquareActivity;Landroid/content/Context;Lcom/iflytek/ui/RecognizerDialogListener;)V
    .locals 1
    .parameter
    .parameter "context"
    .parameter "listener"

    .prologue
    const/4 v0, 0x0

    .line 896
    iput-object p1, p0, Lcom/sina/weibo/SquareActivity$c;->a:Lcom/sina/weibo/SquareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 892
    iput-object v0, p0, Lcom/sina/weibo/SquareActivity$c;->d:Landroid/app/Dialog;

    .line 893
    iput-object v0, p0, Lcom/sina/weibo/SquareActivity$c;->e:Landroid/app/Dialog;

    .line 894
    iput-object v0, p0, Lcom/sina/weibo/SquareActivity$c;->f:Landroid/app/Dialog;

    .line 897
    iput-object p2, p0, Lcom/sina/weibo/SquareActivity$c;->c:Landroid/content/Context;

    .line 898
    iput-object p3, p0, Lcom/sina/weibo/SquareActivity$c;->b:Lcom/iflytek/ui/RecognizerDialogListener;

    .line 899
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 905
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity$c;->b:Lcom/iflytek/ui/RecognizerDialogListener;

    if-nez v0, :cond_0

    .line 937
    :goto_0
    return-void

    .line 908
    :cond_0
    sget v0, Lcom/sina/weibo/SwitchUser;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 910
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity$c;->d:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 911
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity$c;->c:Landroid/content/Context;

    sget v1, Lcom/sina/weibo/SwitchUser;->n:I

    iget-object v2, p0, Lcom/sina/weibo/SquareActivity$c;->b:Lcom/iflytek/ui/RecognizerDialogListener;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/yv;->a(Landroid/content/Context;ILcom/iflytek/ui/RecognizerDialogListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity$c;->d:Landroid/app/Dialog;

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity$c;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 918
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity$c;->e:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 919
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity$c;->c:Landroid/content/Context;

    sget v1, Lcom/sina/weibo/SwitchUser;->n:I

    iget-object v2, p0, Lcom/sina/weibo/SquareActivity$c;->b:Lcom/iflytek/ui/RecognizerDialogListener;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/yv;->a(Landroid/content/Context;ILcom/iflytek/ui/RecognizerDialogListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity$c;->e:Landroid/app/Dialog;

    .line 922
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity$c;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 926
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity$c;->f:Landroid/app/Dialog;

    if-nez v0, :cond_3

    .line 928
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity$c;->c:Landroid/content/Context;

    sget v1, Lcom/sina/weibo/SwitchUser;->n:I

    iget-object v2, p0, Lcom/sina/weibo/SquareActivity$c;->b:Lcom/iflytek/ui/RecognizerDialogListener;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/yv;->a(Landroid/content/Context;ILcom/iflytek/ui/RecognizerDialogListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SquareActivity$c;->f:Landroid/app/Dialog;

    .line 931
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/SquareActivity$c;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 908
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
