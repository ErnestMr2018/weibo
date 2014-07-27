.class public Lcom/sina/weibo/terminal/TerminalActivity$b;
.super Landroid/widget/BaseAdapter;
.source "TerminalActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/terminal/TerminalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/terminal/TerminalActivity$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/terminal/TerminalActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 573
    iput-object p1, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 712
    return-void
.end method

.method private a(Lcom/sina/weibo/terminal/TerminalActivity$a;Landroid/view/View;I)V
    .locals 5
    .parameter "data"
    .parameter "convertView"
    .parameter "position"

    .prologue
    .line 605
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;

    .line 606
    .local v0, holder:Lcom/sina/weibo/terminal/TerminalActivity$b$a;
    if-nez v0, :cond_0

    .line 607
    new-instance v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;

    .end local v0           #holder:Lcom/sina/weibo/terminal/TerminalActivity$b$a;
    invoke-direct {v0, p0}, Lcom/sina/weibo/terminal/TerminalActivity$b$a;-><init>(Lcom/sina/weibo/terminal/TerminalActivity$b;)V

    .line 608
    .restart local v0       #holder:Lcom/sina/weibo/terminal/TerminalActivity$b$a;
    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/terminal/TerminalActivity$b;->a(Lcom/sina/weibo/terminal/TerminalActivity$b$a;Landroid/view/View;)V

    .line 610
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 612
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 613
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    :cond_1
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 616
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v1, p1, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    const-string v2, "unknown host"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 618
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->b:Landroid/widget/TextView;

    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 625
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/sina/weibo/terminal/TerminalActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    :cond_3
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 629
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/sina/weibo/terminal/TerminalActivity$a;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    :cond_4
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 632
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/sina/weibo/terminal/TerminalActivity$a;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    :cond_5
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 635
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/sina/weibo/terminal/TerminalActivity$a;->h:I

    iget v4, p1, Lcom/sina/weibo/terminal/TerminalActivity$a;->i:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    :cond_6
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 638
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/sina/weibo/terminal/TerminalActivity$a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    :cond_7
    return-void

    .line 619
    :cond_8
    iget-object v1, p1, Lcom/sina/weibo/terminal/TerminalActivity$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/sina/weibo/terminal/TerminalActivity$a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 620
    :cond_9
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->b:Landroid/widget/TextView;

    const v2, -0xffff01

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 622
    :cond_a
    iget-object v1, v0, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->b:Landroid/widget/TextView;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/sina/weibo/terminal/TerminalActivity$b$a;Landroid/view/View;)V
    .locals 2
    .parameter "holder"
    .parameter "convertView"

    .prologue
    .line 646
    const v0, 0x7f0d0a03

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->a:Landroid/widget/TextView;

    .line 648
    iget-object v0, p1, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->a:Landroid/widget/TextView;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 649
    iget-object v0, p1, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 650
    const v0, 0x7f0d0a04

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->b:Landroid/widget/TextView;

    .line 652
    const v0, 0x7f0d0a05

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->c:Landroid/widget/TextView;

    .line 654
    const v0, 0x7f0d0a06

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->d:Landroid/widget/TextView;

    .line 656
    const v0, 0x7f0d0a07

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->e:Landroid/widget/TextView;

    .line 658
    const v0, 0x7f0d0a09

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->g:Landroid/widget/TextView;

    .line 660
    const v0, 0x7f0d0a08

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sina/weibo/terminal/TerminalActivity$b$a;->f:Landroid/widget/TextView;

    .line 664
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->l(Lcom/sina/weibo/terminal/TerminalActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->l(Lcom/sina/weibo/terminal/TerminalActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 582
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->l(Lcom/sina/weibo/terminal/TerminalActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->l(Lcom/sina/weibo/terminal/TerminalActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/terminal/TerminalActivity$a;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 587
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v1, 0x0

    .line 592
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->l(Lcom/sina/weibo/terminal/TerminalActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->l(Lcom/sina/weibo/terminal/TerminalActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 601
    :goto_0
    return-object v0

    .line 596
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Lcom/sina/weibo/terminal/TerminalActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030224

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 600
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sina/weibo/terminal/TerminalActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/terminal/TerminalActivity$a;

    invoke-direct {p0, v0, p2, p1}, Lcom/sina/weibo/terminal/TerminalActivity$b;->a(Lcom/sina/weibo/terminal/TerminalActivity$a;Landroid/view/View;I)V

    move-object v0, p2

    .line 601
    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v4, 0x0

    .line 669
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->d(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p0, p3}, Lcom/sina/weibo/terminal/TerminalActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/terminal/TerminalActivity$a;

    iget-object v0, v0, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    const-string v1, "unknown host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    new-instance v1, Lcom/sina/weibo/terminal/TerminalActivity$c;

    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-virtual {p0, p3}, Lcom/sina/weibo/terminal/TerminalActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/terminal/TerminalActivity$a;

    invoke-direct {v1, v2, v0, v4}, Lcom/sina/weibo/terminal/TerminalActivity$c;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;Lcom/sina/weibo/terminal/TerminalActivity$a;Lcom/sina/weibo/terminal/p;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/sina/weibo/terminal/TerminalActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->d(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/terminal/TerminalActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->n(Lcom/sina/weibo/terminal/TerminalActivity;)[Lcom/sina/weibo/terminal/TerminalActivity$f;

    move-result-object v0

    if-nez v0, :cond_2

    .line 677
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v1}, Lcom/sina/weibo/terminal/TerminalActivity;->l(Lcom/sina/weibo/terminal/TerminalActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/sina/weibo/terminal/TerminalActivity$f;

    invoke-static {v0, v1}, Lcom/sina/weibo/terminal/TerminalActivity;->a(Lcom/sina/weibo/terminal/TerminalActivity;[Lcom/sina/weibo/terminal/TerminalActivity$f;)[Lcom/sina/weibo/terminal/TerminalActivity$f;

    .line 680
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->n(Lcom/sina/weibo/terminal/TerminalActivity;)[Lcom/sina/weibo/terminal/TerminalActivity$f;

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->n(Lcom/sina/weibo/terminal/TerminalActivity;)[Lcom/sina/weibo/terminal/TerminalActivity$f;

    move-result-object v0

    aget-object v0, v0, p3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->n(Lcom/sina/weibo/terminal/TerminalActivity;)[Lcom/sina/weibo/terminal/TerminalActivity$f;

    move-result-object v0

    aget-object v0, v0, p3

    iget-boolean v0, v0, Lcom/sina/weibo/terminal/TerminalActivity$f;->e:Z

    if-nez v0, :cond_3

    .line 683
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->n(Lcom/sina/weibo/terminal/TerminalActivity;)[Lcom/sina/weibo/terminal/TerminalActivity$f;

    move-result-object v0

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/TerminalActivity$f;->b()V

    .line 684
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->n(Lcom/sina/weibo/terminal/TerminalActivity;)[Lcom/sina/weibo/terminal/TerminalActivity$f;

    move-result-object v0

    aput-object v4, v0, p3

    goto :goto_0

    .line 690
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->n(Lcom/sina/weibo/terminal/TerminalActivity;)[Lcom/sina/weibo/terminal/TerminalActivity$f;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/terminal/TerminalActivity$f;

    iget-object v3, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-virtual {p0, p3}, Lcom/sina/weibo/terminal/TerminalActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/terminal/TerminalActivity$a;

    invoke-direct {v2, v3, v0, v4}, Lcom/sina/weibo/terminal/TerminalActivity$f;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;Lcom/sina/weibo/terminal/TerminalActivity$a;Lcom/sina/weibo/terminal/p;)V

    aput-object v2, v1, p3

    .line 695
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$b;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->n(Lcom/sina/weibo/terminal/TerminalActivity;)[Lcom/sina/weibo/terminal/TerminalActivity$f;

    move-result-object v0

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/TerminalActivity$f;->start()V

    goto/16 :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 709
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v0, 0x0

    return v0
.end method
