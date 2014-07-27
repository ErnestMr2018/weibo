.class Lcom/sina/weibo/hb;
.super Ljava/lang/Object;
.source "FillInfoActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FillInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FillInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/sina/weibo/hb;->a:Lcom/sina/weibo/FillInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1
    .parameter "group"
    .parameter "checkedId"

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sina/weibo/hb;->a:Lcom/sina/weibo/FillInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/FillInfoActivity;->a(Lcom/sina/weibo/FillInfoActivity;)V

    .line 177
    return-void
.end method
