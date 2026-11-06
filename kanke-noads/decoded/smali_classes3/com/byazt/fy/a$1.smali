.class public Lcom/byazt/fy/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fy/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fy/a;


# direct methods
.method public constructor <init>(Lcom/byazt/fy/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/a$1;->hp:Lcom/byazt/fy/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/byazt/fy/a$1;->hp:Lcom/byazt/fy/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/fy/a$1;->hp:Lcom/byazt/fy/a;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2, v1}, Lcom/byazt/fy/j;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
