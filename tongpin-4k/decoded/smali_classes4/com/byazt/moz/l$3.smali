.class public Lcom/byazt/moz/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ea,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/moz/l;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/moz/l;


# direct methods
.method public constructor <init>(Lcom/byazt/moz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/moz/l$3;->hp:Lcom/byazt/moz/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/moz/l$3;->hp:Lcom/byazt/moz/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/moz/l;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
