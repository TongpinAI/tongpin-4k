.class public Lcom/byazt/ay/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0x8e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ay/a;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ay/a;


# direct methods
.method public constructor <init>(Lcom/byazt/ay/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ay/a$2;->hp:Lcom/byazt/ay/a;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/ay/a$2;->hp:Lcom/byazt/ay/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/byazt/ay/a;->l:Lcom/byazt/ay/a$hp;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/byazt/ay/a$hp;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
