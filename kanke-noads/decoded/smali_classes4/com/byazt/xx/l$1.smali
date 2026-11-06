.class public Lcom/byazt/xx/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ko/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14a,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xx/l;


# direct methods
.method public constructor <init>(Lcom/byazt/xx/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xx/l$1;->hp:Lcom/byazt/xx/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/l$1;->hp:Lcom/byazt/xx/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->s(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
