.class public Lcom/byazt/at/hp$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x113,
        0xd5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/at/hp;->hp(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/at/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/at/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/at/hp$4;->hp:Lcom/byazt/at/hp;

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
    iget-object v0, p0, Lcom/byazt/at/hp$4;->hp:Lcom/byazt/at/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/at/hp;->a(Lcom/byazt/at/hp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
