.class Lcom/beizi/fusion/u5$a$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/u5$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/u5$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/u5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/u5$a$e;->a:Lcom/beizi/fusion/u5$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/u5$a$e;->a:Lcom/beizi/fusion/u5$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/u5$a;->b(Lcom/beizi/fusion/u5$a;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/u5$a$e;->a:Lcom/beizi/fusion/u5$a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/beizi/fusion/u5$a;->a(Lcom/beizi/fusion/u5$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
