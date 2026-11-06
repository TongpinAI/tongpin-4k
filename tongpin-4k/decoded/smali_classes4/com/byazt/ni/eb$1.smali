.class public Lcom/byazt/ni/eb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20a,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ni/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ni/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/ni/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ni/eb$1;->hp:Lcom/byazt/ni/eb;

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
    iget-object v0, p0, Lcom/byazt/ni/eb$1;->hp:Lcom/byazt/ni/eb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ni/eb;->hp(Lcom/byazt/ni/eb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
