.class Lcom/admogo/DataBackup$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DataBackup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/DataBackup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatabaseHelper"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    const-string v0, "AdsMOGO"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 60
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 64
    const-string v0, "CREATE TABLE IF NOT EXISTS mogo_backup (_id INTEGER PRIMARY KEY AUTOINCREMENT, uuid TEXT NOT NULL, nid TEXT NOT NULL, aid TEXT NOT NULL, country TEXT NOT NULL, type INTEGER NOT NULL, request INTEGER NOT NULL, impression INTEGER NOT NULL, click INTEGER NOT NULL, blank INTEGER NOT NULL, datetime DATETIME NOT NULL, adtype INTEGER NOT NULL, bf INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 69
    const-string v0, "DROP mogo_backup"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    const-string v0, "CREATE TABLE IF NOT EXISTS mogo_backup (_id INTEGER PRIMARY KEY AUTOINCREMENT, uuid TEXT NOT NULL, nid TEXT NOT NULL, aid TEXT NOT NULL, country TEXT NOT NULL, type INTEGER NOT NULL, request INTEGER NOT NULL, impression INTEGER NOT NULL, click INTEGER NOT NULL, blank INTEGER NOT NULL, datetime DATETIME NOT NULL, adtype INTEGER NOT NULL, bf INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    return-void
.end method
