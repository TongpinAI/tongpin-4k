.class public Lcom/byazt/nh/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/wj/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x70f,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/nh/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/uj/a;

.field public final synthetic l:Lcom/byazt/wj/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/uj/a;Lcom/byazt/wj/hp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/nh/hp$2;->hp:Lcom/byazt/uj/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/nh/hp$2;->l:Lcom/byazt/wj/hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/byazt/ii/hp;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/nh/hp$2;->hp:Lcom/byazt/uj/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/nh/hp$2;->l:Lcom/byazt/wj/hp;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/byazt/uj/a;->hp(Ljava/lang/String;ILjava/util/Deque;Lcom/byazt/wj/hp;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
