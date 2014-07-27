.class Lcom/sina/weibo/xx;
.super Ljava/lang/Object;
.source "ProfileInfoActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$a$c;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1205
    iput-object p1, p0, Lcom/sina/weibo/xx;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iput-object p2, p0, Lcom/sina/weibo/xx;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "postion"

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/sina/weibo/xx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/aj$a$d;

    iget v0, v0, Lcom/sina/weibo/view/aj$a$d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1210
    iget-object v0, p0, Lcom/sina/weibo/xx;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->p()V

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/xx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/aj$a$d;

    iget v0, v0, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v1, 0x7f0a0412

    if-ne v0, v1, :cond_2

    .line 1212
    iget-object v0, p0, Lcom/sina/weibo/xx;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->r()V

    goto :goto_0

    .line 1213
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/xx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/aj$a$d;

    iget v0, v0, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v1, 0x7f0a0313

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/xx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/aj$a$d;

    iget v0, v0, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v1, 0x7f0a0315

    if-ne v0, v1, :cond_4

    .line 1215
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/xx;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->s()V

    goto :goto_0

    .line 1216
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/xx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/aj$a$d;

    iget v0, v0, Lcom/sina/weibo/view/aj$a$d;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 1217
    iget-object v0, p0, Lcom/sina/weibo/xx;->b:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ProfileInfoActivity;->C()V

    .line 1218
    iget-object v0, p0, Lcom/sina/weibo/xx;->b:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->a()V

    goto :goto_0

    .line 1219
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/xx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/aj$a$d;

    iget v0, v0, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v1, 0x7f0a0696

    if-ne v0, v1, :cond_6

    .line 1220
    iget-object v0, p0, Lcom/sina/weibo/xx;->b:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->m(Lcom/sina/weibo/ProfileInfoActivity;)V

    goto :goto_0

    .line 1221
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/xx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/aj$a$d;

    iget v0, v0, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v1, 0x7f0a01d8

    if-ne v0, v1, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/sina/weibo/xx;->b:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->n(Lcom/sina/weibo/ProfileInfoActivity;)V

    goto/16 :goto_0
.end method
