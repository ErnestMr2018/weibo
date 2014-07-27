.class Lcom/sina/weibo/ga;
.super Ljava/lang/Object;
.source "EditUserInfoActivity.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/sina/weibo/ga;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2
    .parameter "view"
    .parameter "year"
    .parameter "monthOfYear"
    .parameter "dayOfMonth"

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/sina/weibo/ga;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->f(Lcom/sina/weibo/EditUserInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/sina/weibo/ga;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0, p2, p3, p4}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;III)V

    .line 1110
    iget-object v0, p0, Lcom/sina/weibo/ga;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->d(Lcom/sina/weibo/EditUserInfoActivity;Z)Z

    .line 1112
    :cond_0
    return-void
.end method
