.class Lcom/sina/weibo/view/be;
.super Ljava/lang/Object;
.source "ContactsSearchUserItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ContactsSearchUserItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ContactsSearchUserItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/ContactsSearchUserItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/ContactsSearchUserItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/ContactsSearchUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a(Lcom/sina/weibo/view/ContactsSearchUserItemView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;I)V

    .line 115
    return-void
.end method
