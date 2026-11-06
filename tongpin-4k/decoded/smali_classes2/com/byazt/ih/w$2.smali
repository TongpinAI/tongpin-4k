.class public Lcom/byazt/ih/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x35f,
        0xa3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ih/w;->hp(ILcom/byazt/qt/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/ih/w;

.field public final synthetic l:Lcom/byazt/qt/a;


# direct methods
.method public constructor <init>(Lcom/byazt/ih/w;ILcom/byazt/qt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ih/w$2;->jx:Lcom/byazt/ih/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/ih/w$2;->hp:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ih/w$2;->l:Lcom/byazt/qt/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/ih/w$2;->jx:Lcom/byazt/ih/w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/ih/w;->hp(Lcom/byazt/ih/w;)Lcom/byazt/ih/w$hp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/ih/w$2;->jx:Lcom/byazt/ih/w;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/ih/w;->hp(Lcom/byazt/ih/w;)Lcom/byazt/ih/w$hp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/byazt/ih/w$2;->hp:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/ih/w$2;->l:Lcom/byazt/qt/a;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/byazt/ih/w$hp;->hp(ILcom/byazt/qt/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
