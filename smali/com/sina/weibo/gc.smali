.class Lcom/sina/weibo/gc;
.super Ljava/lang/Object;
.source "EditUserInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/DatePickerDialog;

.field final synthetic b:Lcom/sina/weibo/EditUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;Landroid/app/DatePickerDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/sina/weibo/gc;->b:Lcom/sina/weibo/EditUserInfoActivity;

    iput-object p2, p0, Lcom/sina/weibo/gc;->a:Landroid/app/DatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/sina/weibo/gc;->b:Lcom/sina/weibo/EditUserInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->d(Lcom/sina/weibo/EditUserInfoActivity;Z)Z

    .line 1184
    iget-object v0, p0, Lcom/sina/weibo/gc;->a:Landroid/app/DatePickerDialog;

    invoke-virtual {v0, p1, p2}, Landroid/app/DatePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    .line 1185
    return-void
.end method
