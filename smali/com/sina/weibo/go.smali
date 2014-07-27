.class Lcom/sina/weibo/go;
.super Ljava/lang/Object;
.source "EggBoardActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/gn;


# direct methods
.method constructor <init>(Lcom/sina/weibo/gn;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 191
    packed-switch p2, :pswitch_data_0

    .line 202
    :goto_0
    return-void

    .line 193
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/gn;

    iget-object v0, v0, Lcom/sina/weibo/gn;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-static {v0}, Lcom/sina/weibo/EggBoardActivity;->d(Lcom/sina/weibo/EggBoardActivity;)V

    goto :goto_0

    .line 196
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/gn;

    iget-object v0, v0, Lcom/sina/weibo/gn;->a:Lcom/sina/weibo/EggBoardActivity;

    invoke-static {v0}, Lcom/sina/weibo/EggBoardActivity;->e(Lcom/sina/weibo/EggBoardActivity;)V

    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
